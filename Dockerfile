FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-70c5a73
RUN pacman -S --needed --noconfirm go zip
