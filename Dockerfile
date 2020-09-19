FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-da6c486
RUN pacman -S --needed --noconfirm go zip
