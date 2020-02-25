FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-8466c0f
RUN pacman -S --needed --noconfirm go zip
