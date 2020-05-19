FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-bd91d24
RUN pacman -S --needed --noconfirm go zip
