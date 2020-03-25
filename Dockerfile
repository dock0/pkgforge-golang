FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-b4355a1
RUN pacman -S --needed --noconfirm go zip
