FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-99ceb2b
RUN pacman -S --needed --noconfirm go zip
