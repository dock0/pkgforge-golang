FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-e465ef1
RUN pacman -S --needed --noconfirm go zip
