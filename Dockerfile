FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-471e81e
RUN pacman -S --needed --noconfirm go zip
