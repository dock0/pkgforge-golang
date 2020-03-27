FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-a9eaa6e
RUN pacman -S --needed --noconfirm go zip
