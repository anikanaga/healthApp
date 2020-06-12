//
//  ScrollViewController.swift
//  healthApp
//
//  Created by Karla Rodriguez on 6/11/20.
//  Copyright © 2020 Anika Naga. All rights reserved.
//

import UIKit

class ScrollViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textLabel.text = "Both of these list categories of disorder and provide standardized criteria for diagnosis. They have deliberately converged their codes in recent revisions so that the manuals are often broadly comparable, although significant differences remain. Other classification schemes may be used in non-western cultures, for example the Chinese Classification of Mental Disorders, and other manuals may be used by those of alternative theoretical persuasions, for example the Psychodynamic Diagnostic Manual. In general, mental disorders are classified separately from neurological disorders, learning disabilities or intellectual disability.Unlike the DSM and ICD, some approaches are not based on identifying distinct categories of disorder using dichotomous symptom profiles intended to separate the abnormal from the normal. There is significant scientific debate about the relative merits of categorical versus such non-categorical (or hybrid) schemes, also known as continuum or dimensional models. A spectrum approach may incorporate elements of both.In the scientific and academic literature on the definition or classification of mental disorder, one extreme argues that it is entirely a matter of value judgements (including of what is normal) while another proposes that it is or could be entirely objective and scientific (including by reference to statistical norms).[23] Common hybrid views argue that the concept of mental disorder is objective even if only a fuzzy prototype that can never be precisely defined, or conversely that the concept always involves a mixture of scientific facts and subjective value judgments.[24]"
      
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
