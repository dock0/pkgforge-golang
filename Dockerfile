FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-9c52ef6
RUN pacman -S --needed --noconfirm go zip
