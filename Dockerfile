FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-60259a4
RUN pacman -S --needed --noconfirm go zip
