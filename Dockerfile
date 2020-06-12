FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-8bb5aac
RUN pacman -S --needed --noconfirm go zip
