require 'test/unit'
require 'to_chilean'

class TestToChilean < Test::Unit::TestCase
	def test_hola
		 assert_equal("Hola. ¿Cómo estás?".to_chilean, "Hola. ¿Cómo estái?")
	end

	def test_hola_amigo
                 assert_equal("Hola amigo".to_chilean, "Hola weon")
        end

	def test_que_loco
		assert_equal("Sexo sin condon".to_chilean, "Sexo a capela")
	end
       
        def test_problema
		assert_equal("Ayer hubieron problemas".to_chilean, "Ayer quedo la media zorra")
        end

        def test_cerveza
		assert_equal("Tomamos mucha cerveza".to_chilean, "Tomamos mucha chela")
	end
end
