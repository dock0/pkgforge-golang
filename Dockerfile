FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-ebed26b
RUN pacman -S --needed --noconfirm go zip
