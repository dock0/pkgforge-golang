FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-ba4b33b
RUN pacman -S --needed --noconfirm go zip
