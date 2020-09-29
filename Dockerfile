FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-cbe200f
RUN pacman -S --needed --noconfirm go zip
