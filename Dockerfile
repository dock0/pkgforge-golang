FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-b747a0f
RUN pacman -S --needed --noconfirm go zip
