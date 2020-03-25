FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-c0d26b1
RUN pacman -S --needed --noconfirm go zip
