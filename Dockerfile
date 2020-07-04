FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-06bf582
RUN pacman -S --needed --noconfirm go zip
