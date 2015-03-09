require 'logger'
class DunNaController < ApplicationController
  def in
    logger.warn("[in] requested")
  end

  def out
    logger.warn("[out] requested")
  end
end
