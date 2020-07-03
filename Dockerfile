FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-47a66fa
RUN pacman -S --needed --noconfirm go zip
