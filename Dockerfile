FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-2410b69
RUN pacman -S --needed --noconfirm go zip
