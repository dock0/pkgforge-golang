FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-156d419
RUN pacman -S --needed --noconfirm go zip
