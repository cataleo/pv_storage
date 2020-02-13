class Api::LiveDataController < ActionController::API
    def display_live_data
        render json: {	
	        'pv_panel_status': 'functional',
	        'live_data': [
                'pv_cell_temperature': 41,
                'light_intensity':  128,
                'output_power': 425,
                'voltage': 36,
                'yield': 1.10
	        ]
        }
    end

    def history
        render json: {
            'database_data': [
                '21.02.2020': [
                    'max_outout_power': 447,
                    'yield': 1.10,
                    'solar_irradiation': 975,
                    'medium_pv_tempterature': 42,
                ],
                '20.02.2020': [
                    'max_outout_power': 440,
                    'yield': 0.79,
                    'solar_irradiation': 1013,
                    'medium_pv_tempterature': 41,
                ],
                '19.02.2020': [
                    'max_outout_power': 433,
                    'yield': 1.28,
                    'solar_irradiation': 891,
                    'medium_pv_tempterature': 36,
                ],
                '18.02.2020': [
                    'max_outout_power': 443,
                    'yield': 1.16,
                    'solar_irradiation': 929,
                    'medium_pv_tempterature': 39,
                ],
                '17.02.2020': [
                    'max_outout_power': 445,
                    'yield': 0.99,
                    'solar_irradiation': 983,
                    'medium_pv_tempterature': 40,
                ],
                '16.02.2020': [
                    'max_outout_power': 447,
                    'yield': 0.83,
                    'solar_irradiation': 1003,
                    'medium_pv_tempterature': 42,
                ],
                '15.02.2020': [
                    'max_outout_power': 434,
                    'yield': 1.11,
                    'solar_irradiation': 981,
                    'medium_pv_tempterature': 37,
                ],
                '14.02.2020': [
                    'max_outout_power': 442,
                    'yield': 1.15,
                    'solar_irradiation': 956,
                    'medium_pv_tempterature': 38,
                ],
                '13.02.2020': [
                    'max_outout_power': 436,
                    'yield': 0.72,
                    'solar_irradiation': 1067,
                    'medium_pv_tempterature': 43,
                ],
                '12.02.2020': [
                    'max_outout_power': 440,
                    'yield': 1.06,
                    'solar_irradiation': 982,
                    'medium_pv_tempterature': 37,
                ]
	        ]
        }
    end
end