FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-f6b0701
RUN pacman -S --needed --noconfirm go zip
