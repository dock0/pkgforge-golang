FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-7c2c47b
RUN pacman -S --needed --noconfirm go zip
