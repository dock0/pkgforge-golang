FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-ed3b199
RUN pacman -S --needed --noconfirm go zip
