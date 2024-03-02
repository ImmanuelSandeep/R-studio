calculate_age_statistics <- function(age_vector) {
  # Check if input is numeric vector
  if (!is.numeric(age_vector)) {
    stop("Input must be a numeric vector of ages.")
  }
  # Calculate mean
  mean_age <- mean(age_vector, na.rm = TRUE)
  # Calculate median
  median_age <- median(age_vector, na.rm = TRUE)
  # Provide note about average meaning
  # Return results as a named list
  return(list(
    mean = mean_age,
    median = median_age
  ))
}

