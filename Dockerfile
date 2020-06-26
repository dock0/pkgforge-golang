FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-408f121
RUN pacman -S --needed --noconfirm go zip
