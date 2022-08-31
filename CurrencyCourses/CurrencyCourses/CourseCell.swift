//
//  CourseCell.swift
//  CurrencyCourses
//
//  Created by Леша Панин on 30.07.22.
//

import UIKit

class CourseCell: UITableViewCell {

    @IBOutlet weak var imageFlag: UIImageView!
    @IBOutlet weak var labelCurrencyName: UILabel!
    @IBOutlet weak var labelCourse: UILabel!
    
    func initCell(currency: Currensy){
        imageFlag.image = currency.imageFlag
        labelCurrencyName.text = currency.name
        labelCourse.text = currency.value  
    }
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
