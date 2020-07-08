FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-ea2833d
RUN pacman -S --needed --noconfirm go zip
