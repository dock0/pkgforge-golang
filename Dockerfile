FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-f036350
RUN pacman -S --needed --noconfirm go zip
