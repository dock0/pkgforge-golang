FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-edb465a
RUN pacman -S --needed --noconfirm go zip
