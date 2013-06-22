;;;; pieces.lisp

(in-package #:knight)

;;; Classes for chess pieces.

(defclass chess-piece ()
  "Parent of all the chess pieces."
  ((color
    :initarg :color
    :initform 'white)
   (name
    :initarg :name
    :initform (error "Must supply piece name.")
    :accessor name
    ))
  )

(defclass knight (chess-piece))

(defclass pawn (chess-piece))

(defclass king (chess-piece))

(defclass queen (chess-piece))

(defclass bishop (chess-piece))

(defclass rook (chess-piece))
