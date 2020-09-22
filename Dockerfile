FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-41ae738
RUN pacman -S --needed --noconfirm go zip
