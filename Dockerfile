FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-a92cfe7
RUN pacman -S --needed --noconfirm go zip
