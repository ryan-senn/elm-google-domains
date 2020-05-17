module GoogleDomainsTest exposing (suite)

import Expect exposing (Expectation)
import GoogleDomains
import Test exposing (..)


suite : Test
suite =
    describe "Test the list of GoogleDomains"
        [ test "Test a few valid GoogleDomains" validGoogleDomains
        , test "Test a few invalid GoogleDomains" invalidGoogleDomains
        ]


tlds : List String
tlds =
    List.map .domain GoogleDomains.list


validGoogleDomains : () -> Expectation
validGoogleDomains _ =
    [ "google.com", "google.com.au", "google.co.uk", "google.ch", "google.com.af" ]
        |> List.all (\tld -> List.member tld tlds)
        |> Expect.equal True


invalidGoogleDomains : () -> Expectation
invalidGoogleDomains _ =
    [ "google.hoho", "google.com.oe", "google.com.uk", "goooogle.ch", "google.co.nz" ]
        |> List.all (\tld -> List.member tld tlds)
        |> Expect.equal False
