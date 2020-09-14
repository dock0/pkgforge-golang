FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-ce53bf2
RUN pacman -S --needed --noconfirm go zip
