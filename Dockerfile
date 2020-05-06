FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-7ce035b
RUN pacman -S --needed --noconfirm go zip
