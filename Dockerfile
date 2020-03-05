FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-4f1868b
RUN pacman -S --needed --noconfirm go zip
