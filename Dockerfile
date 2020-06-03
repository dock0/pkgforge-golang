FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-0004e6f
RUN pacman -S --needed --noconfirm go zip
