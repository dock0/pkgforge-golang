FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-15d2e41
RUN pacman -S --needed --noconfirm go zip
