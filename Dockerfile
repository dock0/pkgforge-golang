FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-d000ff8
RUN pacman -S --needed --noconfirm go zip
