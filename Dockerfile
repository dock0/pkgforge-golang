FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-05fcc75
RUN pacman -S --needed --noconfirm go zip
