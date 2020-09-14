FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-6c98e85
RUN pacman -S --needed --noconfirm go zip
