FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-714d244
RUN pacman -S --needed --noconfirm go zip
