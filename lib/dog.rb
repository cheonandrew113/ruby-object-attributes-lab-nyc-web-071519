class Dog
    def initiate(name, breed)
        @name = name
        @breed = breed
    end

    def name
        @name
    end
    def name=(new_name)
        @name = new_name
    end

    def breed
        @breed
    end

    def breed=(new_breed)
        @breed = new_breed
    end
end

class Person
    def initiate(name, job)
        @name = name
        @job = job
    end

    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end

    def job
        @job
    end
    
    def job=(new_job)
        @job = new_job
    end
end