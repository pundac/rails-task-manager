class TasksController < ApplicationController
    def index
        @tasks = Task.all
        if Task.completed 
            @checkbox = <template><svg xmlns="http://www.w3.org/2000/svg" width="48" height="48" viewBox="0 0 48 48"><title>{{title}}</title><g><path fill="#B3B3B3" d="M22,45C10.4209,45,1,35.57959,1,24S10.4209,3,22,3c3.91211,0,7.72852,1.08301,11.03809,3.13184 c0.46973,0.29053,0.61426,0.90674,0.32422,1.37646c-0.29102,0.47021-0.90723,0.61426-1.37695,0.32373 C28.99219,5.97949,25.54004,5,22,5C11.52344,5,3,13.52344,3,24s8.52344,19,19,19s19-8.52344,19-19 c0-1.69238-0.22266-3.37207-0.66211-4.99268c-0.14453-0.5332,0.16992-1.08252,0.70312-1.22705 c0.53418-0.14209,1.08301,0.1709,1.22656,0.70361C42.75391,20.2749,43,22.13086,43,24C43,35.57959,33.5791,45,22,45z"></path> <path fill="#72C472" d="M22,29c-0.25586,0-0.51172-0.09766-0.70703-0.29297l-8-8c-0.39062-0.39062-0.39062-1.02344,0-1.41406 s1.02344-0.39062,1.41406,0L22,26.58594L43.29297,5.29297c0.39062-0.39062,1.02344-0.39062,1.41406,0s0.39062,1.02344,0,1.41406 l-22,22C22.51172,28.90234,22.25586,29,22,29z"></path></g></svg></template>

            <script>
            export default {
                props: {
                    title: {
                        type: String,
                        default: "check circle 07"
                    }
                }
            }
            </script>
        else 
            @checkbox = ""
        end

    end

    def new

    end

    def create
    end

    def show
    end
    
    def edit
    end

    def update
    end

    def destroy
    end
end
