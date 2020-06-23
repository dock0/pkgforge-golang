FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-ef0ce63
RUN pacman -S --needed --noconfirm go zip
