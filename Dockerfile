FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-65a8d1b
RUN pacman -S --needed --noconfirm go zip
