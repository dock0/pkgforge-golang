FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-a0fb13d
RUN pacman -S --needed --noconfirm go zip
