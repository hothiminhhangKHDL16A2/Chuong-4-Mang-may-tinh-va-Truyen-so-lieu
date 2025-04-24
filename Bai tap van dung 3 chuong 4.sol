// chuong4_bai3.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BaiTapChuong4 {
    string public thongDiep;

    function guiThongDiep(string memory _thongDiep) public {
        thongDiep = _thongDiep;
    }

    function docThongDiep() public view returns (string memory) {
        return thongDiep;
    }
}
