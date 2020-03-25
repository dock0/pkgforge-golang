FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-ad7e370
RUN pacman -S --needed --noconfirm go zip
