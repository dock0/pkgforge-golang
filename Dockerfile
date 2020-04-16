FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-b776082
RUN pacman -S --needed --noconfirm go zip
