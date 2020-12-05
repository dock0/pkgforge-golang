FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-1d05635
RUN pacman -S --needed --noconfirm go zip
