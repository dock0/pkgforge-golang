FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-33d5855
RUN pacman -S --needed --noconfirm go zip
