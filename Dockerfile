FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-5593b0b
RUN pacman -S --needed --noconfirm go zip
